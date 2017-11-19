package com.espn.news.dao;

import com.espn.news.domain.News;

public interface NewsMapper {

	public News selectByGkey(long gkey);
}
