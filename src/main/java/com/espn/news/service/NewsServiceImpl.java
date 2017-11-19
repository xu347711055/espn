package com.espn.news.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.espn.news.dao.NewsMapper;
import com.espn.news.domain.News;

@Service
public class NewsServiceImpl implements NewsService{
	
	@Autowired
	private NewsMapper newsMapper;
	
	@Override
	public News getPageNews(long gkey) {
		return newsMapper.selectByGkey(gkey);
	}

}
