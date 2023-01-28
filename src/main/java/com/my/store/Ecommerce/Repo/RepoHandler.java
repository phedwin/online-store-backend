package com.my.store.Ecommerce.Repo;

import com.my.store.Ecommerce.Model.customerInfo;
import org.springframework.data.jpa.repository.JpaRepository;


/**
 *
 * extend and manipulate the data in model customerInfo
 */
public interface RepoHandler extends JpaRepository <customerInfo, Long> {
    /**
     * necessary models
     */
}
