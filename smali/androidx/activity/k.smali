.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/k;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/k;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz0/b;

    .line 13
    .line 14
    iget-object v0, v0, Lz0/b;->c:Lr0/b;

    .line 15
    .line 16
    iget-object v0, v0, Lr0/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz0/b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v2, v0, Lz0/b;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move v10, v5

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-ge v10, v11, :cond_10

    .line 36
    .line 37
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lz0/d;

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move-wide/from16 v33, v6

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    iget-object v12, v0, Lz0/b;->a:Lp/k;

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lp/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v13, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v13, v13, v8

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-wide v12, v11, Lz0/d;->g:J

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-nez v16, :cond_3

    .line 78
    .line 79
    iput-wide v6, v11, Lz0/d;->g:J

    .line 80
    .line 81
    iget v12, v11, Lz0/d;->b:F

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lz0/d;->c(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sub-long v12, v6, v12

    .line 88
    .line 89
    iput-wide v6, v11, Lz0/d;->g:J

    .line 90
    .line 91
    invoke-static {}, Lz0/d;->b()Lz0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v14, v14, Lz0/b;->g:F

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    cmpl-float v18, v14, v15

    .line 99
    .line 100
    if-nez v18, :cond_4

    .line 101
    .line 102
    const-wide/32 v12, 0x7fffffff

    .line 103
    .line 104
    .line 105
    :goto_3
    move-wide/from16 v23, v12

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    long-to-float v12, v12

    .line 109
    div-float/2addr v12, v14

    .line 110
    float-to-long v12, v12

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-boolean v12, v11, Lz0/d;->m:Z

    .line 113
    .line 114
    iget v13, v11, Lz0/d;->l:F

    .line 115
    .line 116
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 117
    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    cmpl-float v12, v13, v14

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    iget-object v12, v11, Lz0/d;->k:Lz0/e;

    .line 126
    .line 127
    float-to-double v3, v13

    .line 128
    iput-wide v3, v12, Lz0/e;->i:D

    .line 129
    .line 130
    iput v14, v11, Lz0/d;->l:F

    .line 131
    .line 132
    :cond_5
    iget-object v3, v11, Lz0/d;->k:Lz0/e;

    .line 133
    .line 134
    iget-wide v3, v3, Lz0/e;->i:D

    .line 135
    .line 136
    double-to-float v3, v3

    .line 137
    iput v3, v11, Lz0/d;->b:F

    .line 138
    .line 139
    iput v15, v11, Lz0/d;->a:F

    .line 140
    .line 141
    iput-boolean v5, v11, Lz0/d;->m:Z

    .line 142
    .line 143
    move-wide/from16 v33, v6

    .line 144
    .line 145
    :goto_5
    const/4 v3, 0x1

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    cmpl-float v3, v13, v14

    .line 149
    .line 150
    iget-object v4, v11, Lz0/d;->k:Lz0/e;

    .line 151
    .line 152
    iget v12, v11, Lz0/d;->b:F

    .line 153
    .line 154
    iget v13, v11, Lz0/d;->a:F

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-wide/from16 v33, v6

    .line 159
    .line 160
    float-to-double v5, v12

    .line 161
    float-to-double v12, v13

    .line 162
    const-wide/16 v18, 0x2

    .line 163
    .line 164
    div-long v31, v23, v18

    .line 165
    .line 166
    move-object/from16 v26, v4

    .line 167
    .line 168
    move-wide/from16 v27, v5

    .line 169
    .line 170
    move-wide/from16 v29, v12

    .line 171
    .line 172
    invoke-virtual/range {v26 .. v32}, Lz0/e;->c(DDJ)Lj2/e;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v11, Lz0/d;->k:Lz0/e;

    .line 177
    .line 178
    iget v6, v11, Lz0/d;->l:F

    .line 179
    .line 180
    float-to-double v6, v6

    .line 181
    iput-wide v6, v5, Lz0/e;->i:D

    .line 182
    .line 183
    iput v14, v11, Lz0/d;->l:F

    .line 184
    .line 185
    iget v6, v4, Lj2/e;->a:F

    .line 186
    .line 187
    float-to-double v6, v6

    .line 188
    iget v4, v4, Lj2/e;->b:F

    .line 189
    .line 190
    float-to-double v12, v4

    .line 191
    move-object/from16 v26, v5

    .line 192
    .line 193
    move-wide/from16 v27, v6

    .line 194
    .line 195
    move-wide/from16 v29, v12

    .line 196
    .line 197
    invoke-virtual/range {v26 .. v32}, Lz0/e;->c(DDJ)Lj2/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v5, v4, Lj2/e;->a:F

    .line 202
    .line 203
    iput v5, v11, Lz0/d;->b:F

    .line 204
    .line 205
    iget v4, v4, Lj2/e;->b:F

    .line 206
    .line 207
    iput v4, v11, Lz0/d;->a:F

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-wide/from16 v33, v6

    .line 213
    .line 214
    float-to-double v4, v12

    .line 215
    float-to-double v6, v13

    .line 216
    move-wide/from16 v19, v4

    .line 217
    .line 218
    move-wide/from16 v21, v6

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v24}, Lz0/e;->c(DDJ)Lj2/e;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v5, v4, Lj2/e;->a:F

    .line 225
    .line 226
    iput v5, v11, Lz0/d;->b:F

    .line 227
    .line 228
    iget v4, v4, Lj2/e;->b:F

    .line 229
    .line 230
    iput v4, v11, Lz0/d;->a:F

    .line 231
    .line 232
    :goto_6
    iget v4, v11, Lz0/d;->b:F

    .line 233
    .line 234
    const v5, -0x800001

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v11, Lz0/d;->b:F

    .line 242
    .line 243
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v11, Lz0/d;->b:F

    .line 248
    .line 249
    iget v5, v11, Lz0/d;->a:F

    .line 250
    .line 251
    iget-object v6, v11, Lz0/d;->k:Lz0/e;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-double v12, v5

    .line 261
    move v7, v4

    .line 262
    iget-wide v3, v6, Lz0/e;->e:D

    .line 263
    .line 264
    cmpg-double v3, v12, v3

    .line 265
    .line 266
    if-gez v3, :cond_8

    .line 267
    .line 268
    iget-wide v3, v6, Lz0/e;->i:D

    .line 269
    .line 270
    double-to-float v3, v3

    .line 271
    sub-float v4, v7, v3

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    float-to-double v3, v3

    .line 278
    iget-wide v6, v6, Lz0/e;->d:D

    .line 279
    .line 280
    cmpg-double v3, v3, v6

    .line 281
    .line 282
    if-gez v3, :cond_8

    .line 283
    .line 284
    iget-object v3, v11, Lz0/d;->k:Lz0/e;

    .line 285
    .line 286
    iget-wide v3, v3, Lz0/e;->i:D

    .line 287
    .line 288
    double-to-float v3, v3

    .line 289
    iput v3, v11, Lz0/d;->b:F

    .line 290
    .line 291
    iput v15, v11, Lz0/d;->a:F

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_8
    const/4 v3, 0x0

    .line 296
    :goto_7
    iget v4, v11, Lz0/d;->b:F

    .line 297
    .line 298
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v11, Lz0/d;->b:F

    .line 303
    .line 304
    const v6, -0x800001

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iput v4, v11, Lz0/d;->b:F

    .line 312
    .line 313
    invoke-virtual {v11, v4}, Lz0/d;->c(F)V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-object v4, v11, Lz0/d;->i:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    iput-boolean v3, v11, Lz0/d;->f:Z

    .line 322
    .line 323
    invoke-static {}, Lz0/d;->b()Lz0/b;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v5, Lz0/b;->a:Lp/k;

    .line 328
    .line 329
    invoke-virtual {v6, v11}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v6, v5, Lz0/b;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-ltz v7, :cond_9

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    iput-boolean v6, v5, Lz0/b;->f:Z

    .line 346
    .line 347
    :cond_9
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    iput-wide v5, v11, Lz0/d;->g:J

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    iput-boolean v3, v11, Lz0/d;->c:Z

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v5, v6, :cond_d

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lv2/b;

    .line 372
    .line 373
    iget-object v6, v6, Lv2/b;->a:Lv2/e;

    .line 374
    .line 375
    invoke-virtual {v6}, Lv2/e;->getProgressDrawable()Lv2/m;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    invoke-virtual {v6}, Lv2/e;->getProgressDrawable()Lv2/m;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v11, 0x2710

    .line 390
    .line 391
    if-ne v7, v11, :cond_c

    .line 392
    .line 393
    iget-object v7, v6, Lv2/e;->q:Lv2/c;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_a

    .line 400
    .line 401
    iget-object v7, v6, Lv2/e;->p:Lv2/c;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    iget-wide v13, v6, Lv2/e;->j:J

    .line 415
    .line 416
    sub-long/2addr v11, v13

    .line 417
    iget v13, v6, Lv2/e;->i:I

    .line 418
    .line 419
    int-to-long v13, v13

    .line 420
    cmp-long v15, v11, v13

    .line 421
    .line 422
    if-ltz v15, :cond_b

    .line 423
    .line 424
    invoke-virtual {v7}, Lv2/c;->run()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_b
    sub-long/2addr v13, v11

    .line 429
    invoke-virtual {v6, v7, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v25, 0x1

    .line 440
    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 442
    .line 443
    :goto_a
    if-ltz v5, :cond_f

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v6, :cond_e

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    move-wide/from16 v6, v33

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_10
    iget-boolean v4, v0, Lz0/b;->f:Z

    .line 465
    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v25, 0x1

    .line 473
    .line 474
    add-int/lit8 v4, v4, -0x1

    .line 475
    .line 476
    :goto_c
    if-ltz v4, :cond_12

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_11

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_13

    .line 495
    .line 496
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v5, 0x21

    .line 499
    .line 500
    if-lt v4, v5, :cond_13

    .line 501
    .line 502
    iget-object v4, v0, Lz0/b;->h:Landroidx/emoji2/text/p;

    .line 503
    .line 504
    iget-object v5, v4, Landroidx/emoji2/text/p;->g:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lz0/a;

    .line 507
    .line 508
    invoke-static {v5}, Landroidx/activity/r;->n(Lz0/a;)Z

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    iput-object v12, v4, Landroidx/emoji2/text/p;->g:Ljava/lang/Object;

    .line 513
    .line 514
    :cond_13
    const/4 v3, 0x0

    .line 515
    iput-boolean v3, v0, Lz0/b;->f:Z

    .line 516
    .line 517
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-lez v2, :cond_15

    .line 522
    .line 523
    iget-object v2, v0, Lz0/b;->e:Landroidx/emoji2/text/p;

    .line 524
    .line 525
    iget-object v0, v0, Lz0/b;->d:Landroidx/activity/k;

    .line 526
    .line 527
    iget-object v2, v2, Landroidx/emoji2/text/p;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/view/Choreographer;

    .line 530
    .line 531
    new-instance v3, Li1/f;

    .line 532
    .line 533
    invoke-direct {v3, v0}, Li1/f;-><init>(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    return-void

    .line 540
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ly0/e;

    .line 543
    .line 544
    iget-object v2, v0, Ly0/e;->d:Ly0/f;

    .line 545
    .line 546
    iget-object v4, v0, Ly0/e;->b:Lw0/e;

    .line 547
    .line 548
    iget v4, v4, Lw0/e;->o:I

    .line 549
    .line 550
    iget v5, v0, Ly0/e;->a:I

    .line 551
    .line 552
    const/4 v6, 0x3

    .line 553
    if-ne v5, v6, :cond_16

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    goto :goto_d

    .line 557
    :cond_16
    const/4 v7, 0x0

    .line 558
    :goto_d
    const/4 v8, 0x5

    .line 559
    if-eqz v7, :cond_18

    .line 560
    .line 561
    invoke-virtual {v2, v6}, Ly0/f;->e(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-eqz v9, :cond_17

    .line 566
    .line 567
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    neg-int v10, v10

    .line 572
    goto :goto_e

    .line 573
    :cond_17
    const/4 v10, 0x0

    .line 574
    :goto_e
    add-int/2addr v10, v4

    .line 575
    goto :goto_f

    .line 576
    :cond_18
    invoke-virtual {v2, v8}, Ly0/f;->e(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    sub-int/2addr v10, v4

    .line 585
    :goto_f
    if-eqz v9, :cond_1e

    .line 586
    .line 587
    if-eqz v7, :cond_19

    .line 588
    .line 589
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lt v4, v10, :cond_1a

    .line 594
    .line 595
    :cond_19
    if-nez v7, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-le v4, v10, :cond_1e

    .line 602
    .line 603
    :cond_1a
    invoke-virtual {v2, v9}, Ly0/f;->h(Landroid/view/View;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ly0/c;

    .line 614
    .line 615
    iget-object v0, v0, Ly0/e;->b:Lw0/e;

    .line 616
    .line 617
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-virtual {v0, v9, v10, v7}, Lw0/e;->r(Landroid/view/View;II)Z

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x1

    .line 625
    iput-boolean v7, v4, Ly0/c;->c:Z

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 628
    .line 629
    .line 630
    if-ne v5, v6, :cond_1b

    .line 631
    .line 632
    move v6, v8

    .line 633
    :cond_1b
    invoke-virtual {v2, v6}, Ly0/f;->e(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v2, v0, v7}, Ly0/f;->c(Landroid/view/View;Z)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    iget-boolean v0, v2, Ly0/f;->x:Z

    .line 643
    .line 644
    if-nez v0, :cond_1e

    .line 645
    .line 646
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v8, 0x3

    .line 653
    const/4 v9, 0x0

    .line 654
    move-wide v6, v4

    .line 655
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_10
    if-ge v5, v4, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    iput-boolean v6, v2, Ly0/f;->x:Z

    .line 681
    .line 682
    :cond_1e
    return-void

    .line 683
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ly0/f;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v0, v3}, Ly0/f;->d(Z)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroid/widget/PopupWindow;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lco/median/android/widget/MedianProgressView;

    .line 703
    .line 704
    sget v2, Lco/median/android/widget/MedianProgressView;->g:I

    .line 705
    .line 706
    const/4 v2, 0x4

    .line 707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroidx/emoji2/text/t;

    .line 714
    .line 715
    iget-object v2, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lt2/c;

    .line 718
    .line 719
    if-eqz v2, :cond_1f

    .line 720
    .line 721
    iget-object v3, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 724
    .line 725
    iget-object v0, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 728
    .line 729
    const/4 v6, 0x1

    .line 730
    invoke-virtual {v2, v3, v0, v6}, Lt2/c;->b(Lt2/b;Landroid/view/View;Z)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    return-void

    .line 734
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lx1/i;

    .line 737
    .line 738
    invoke-interface {v0}, Lx1/i;->stopLoading()V

    .line 739
    .line 740
    .line 741
    const-string v2, "file:///android_asset/offline.html"

    .line 742
    .line 743
    check-cast v0, Lu1/o0;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lu1/o0;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lu1/x0;

    .line 752
    .line 753
    iget-object v0, v0, Lu1/x0;->g:Lco/median/android/MainActivity;

    .line 754
    .line 755
    iget-object v0, v0, Lco/median/android/MainActivity;->G:Lx1/i;

    .line 756
    .line 757
    if-eqz v0, :cond_20

    .line 758
    .line 759
    const-string v2, "if (median_status_checker && typeof median_status_checker.onReadyState === \'function\') median_status_checker.onReadyState(document.readyState);"

    .line 760
    .line 761
    check-cast v0, Lu1/o0;

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v0, v2, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 765
    .line 766
    .line 767
    :cond_20
    return-void

    .line 768
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroid/webkit/CookieManager;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ls0/e;

    .line 779
    .line 780
    iget-object v0, v0, Ls0/e;->a:Ls0/b;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 787
    .line 788
    if-eqz v3, :cond_21

    .line 789
    .line 790
    check-cast v2, Landroid/view/ViewGroup;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    :cond_21
    return-void

    .line 796
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 799
    .line 800
    invoke-virtual {v0}, Lk1/l0;->m0()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 807
    .line 808
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ld3/m;

    .line 825
    .line 826
    iget-object v2, v0, Ld3/m;->h:Landroid/widget/AutoCompleteTextView;

    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v0, v2}, Ld3/m;->s(Z)V

    .line 833
    .line 834
    .line 835
    iput-boolean v2, v0, Ld3/m;->m:Z

    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ld3/e;

    .line 841
    .line 842
    const/4 v6, 0x1

    .line 843
    invoke-virtual {v0, v6}, Ld3/e;->s(Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lb3/g;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    iput-boolean v3, v0, Lb3/g;->c:Z

    .line 853
    .line 854
    iget-object v3, v0, Lb3/g;->e:Lz/b;

    .line 855
    .line 856
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 857
    .line 858
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Lw0/e;

    .line 859
    .line 860
    if-eqz v4, :cond_22

    .line 861
    .line 862
    invoke-virtual {v4}, Lw0/e;->g()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_22

    .line 867
    .line 868
    iget v2, v0, Lb3/g;->b:I

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lb3/g;->a(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_22
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 875
    .line 876
    if-ne v4, v2, :cond_23

    .line 877
    .line 878
    iget v0, v0, Lb3/g;->b:I

    .line 879
    .line 880
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 881
    .line 882
    .line 883
    :cond_23
    :goto_11
    return-void

    .line 884
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v2, v0

    .line 887
    check-cast v2, Landroid/app/Activity;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_2d

    .line 894
    .line 895
    sget-object v4, Lb0/d;->g:Landroid/os/Handler;

    .line 896
    .line 897
    sget-object v0, Lb0/d;->f:Ljava/lang/reflect/Method;

    .line 898
    .line 899
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 900
    .line 901
    const/16 v6, 0x1c

    .line 902
    .line 903
    if-lt v5, v6, :cond_24

    .line 904
    .line 905
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :cond_24
    const/16 v6, 0x1b

    .line 911
    .line 912
    const/16 v7, 0x1a

    .line 913
    .line 914
    if-eq v5, v7, :cond_25

    .line 915
    .line 916
    if-ne v5, v6, :cond_26

    .line 917
    .line 918
    :cond_25
    if-nez v0, :cond_26

    .line 919
    .line 920
    goto/16 :goto_16

    .line 921
    .line 922
    :cond_26
    sget-object v8, Lb0/d;->e:Ljava/lang/reflect/Method;

    .line 923
    .line 924
    if-nez v8, :cond_27

    .line 925
    .line 926
    sget-object v8, Lb0/d;->d:Ljava/lang/reflect/Method;

    .line 927
    .line 928
    if-nez v8, :cond_27

    .line 929
    .line 930
    goto/16 :goto_16

    .line 931
    .line 932
    :cond_27
    :try_start_0
    sget-object v8, Lb0/d;->c:Ljava/lang/reflect/Field;

    .line 933
    .line 934
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    if-nez v9, :cond_28

    .line 939
    .line 940
    goto/16 :goto_16

    .line 941
    .line 942
    :cond_28
    sget-object v8, Lb0/d;->b:Ljava/lang/reflect/Field;

    .line 943
    .line 944
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    if-nez v8, :cond_29

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_29
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    new-instance v11, Lb0/c;

    .line 956
    .line 957
    invoke-direct {v11, v2}, Lb0/c;-><init>(Landroid/app/Activity;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 961
    .line 962
    .line 963
    new-instance v12, Lb0/b;

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-direct {v12, v11, v3, v9}, Lb0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 970
    .line 971
    .line 972
    if-eq v5, v7, :cond_2b

    .line 973
    .line 974
    if-ne v5, v6, :cond_2a

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_2a
    move v5, v3

    .line 978
    goto :goto_13

    .line 979
    :cond_2b
    :goto_12
    const/4 v5, 0x1

    .line 980
    :goto_13
    if-eqz v5, :cond_2c

    .line 981
    .line 982
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    move-object v5, v10

    .line 991
    const/4 v10, 0x0

    .line 992
    move-object v6, v11

    .line 993
    const/4 v11, 0x0

    .line 994
    move-object/from16 v16, v13

    .line 995
    .line 996
    move-object/from16 v17, v13

    .line 997
    .line 998
    :try_start_2
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    goto :goto_15

    .line 1008
    :catchall_1
    move-exception v0

    .line 1009
    move-object v5, v10

    .line 1010
    move-object v6, v11

    .line 1011
    goto :goto_15

    .line 1012
    :cond_2c
    move-object v5, v10

    .line 1013
    move-object v6, v11

    .line 1014
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    :goto_14
    :try_start_3
    new-instance v0, Lb0/b;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    const/4 v7, 0x1

    .line 1021
    invoke-direct {v0, v5, v6, v7, v3}, Lb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :goto_15
    new-instance v7, Lb0/b;

    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    const/4 v8, 0x0

    .line 1032
    invoke-direct {v7, v5, v6, v3, v8}, Lb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1039
    :catchall_2
    :goto_16
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1040
    .line 1041
    .line 1042
    :cond_2d
    :goto_17
    return-void

    .line 1043
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Landroidx/lifecycle/f0;

    .line 1046
    .line 1047
    iget-object v2, v0, Landroidx/lifecycle/f0;->k:Landroidx/lifecycle/v;

    .line 1048
    .line 1049
    iget v3, v0, Landroidx/lifecycle/f0;->g:I

    .line 1050
    .line 1051
    if-nez v3, :cond_2e

    .line 1052
    .line 1053
    const/4 v6, 0x1

    .line 1054
    iput-boolean v6, v0, Landroidx/lifecycle/f0;->h:Z

    .line 1055
    .line 1056
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_2e
    const/4 v6, 0x1

    .line 1063
    :goto_18
    iget v3, v0, Landroidx/lifecycle/f0;->f:I

    .line 1064
    .line 1065
    if-nez v3, :cond_2f

    .line 1066
    .line 1067
    iget-boolean v3, v0, Landroidx/lifecycle/f0;->h:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_2f

    .line 1070
    .line 1071
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 1074
    .line 1075
    .line 1076
    iput-boolean v6, v0, Landroidx/lifecycle/f0;->i:Z

    .line 1077
    .line 1078
    :cond_2f
    return-void

    .line 1079
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v4, v0

    .line 1082
    check-cast v4, Landroidx/emoji2/text/u;

    .line 1083
    .line 1084
    const-string v0, "fetchFonts result is not OK. ("

    .line 1085
    .line 1086
    iget-object v5, v4, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 1087
    .line 1088
    monitor-enter v5

    .line 1089
    :try_start_4
    iget-object v6, v4, Landroidx/emoji2/text/u;->m:Lu1/h0;

    .line 1090
    .line 1091
    if-nez v6, :cond_30

    .line 1092
    .line 1093
    monitor-exit v5

    .line 1094
    goto/16 :goto_1f

    .line 1095
    .line 1096
    :catchall_3
    move-exception v0

    .line 1097
    goto/16 :goto_21

    .line 1098
    .line 1099
    :cond_30
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1100
    :try_start_5
    invoke-virtual {v4}, Landroidx/emoji2/text/u;->b()Ll0/i;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    iget v6, v5, Ll0/i;->f:I

    .line 1105
    .line 1106
    if-ne v6, v2, :cond_31

    .line 1107
    .line 1108
    iget-object v2, v4, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 1109
    .line 1110
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1111
    :try_start_6
    monitor-exit v2

    .line 1112
    goto :goto_19

    .line 1113
    :catchall_4
    move-exception v0

    .line 1114
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1115
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1116
    :catchall_5
    move-exception v0

    .line 1117
    goto/16 :goto_1d

    .line 1118
    .line 1119
    :cond_31
    :goto_19
    if-nez v6, :cond_34

    .line 1120
    .line 1121
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 1122
    .line 1123
    sget v2, Lk0/i;->a:I

    .line 1124
    .line 1125
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v4, Landroidx/emoji2/text/u;->h:La3/f;

    .line 1129
    .line 1130
    iget-object v2, v4, Landroidx/emoji2/text/u;->f:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    filled-new-array {v5}, [Ll0/i;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sget-object v6, Lf0/e;->a:Le4/a;

    .line 1140
    .line 1141
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 1142
    .line 1143
    invoke-static {v6}, Le4/a;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1144
    .line 1145
    .line 1146
    :try_start_9
    sget-object v6, Lf0/e;->a:Le4/a;

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-virtual {v6, v2, v0, v3}, Le4/a;->p(Landroid/content/Context;[Ll0/i;I)Landroid/graphics/Typeface;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1153
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v4, Landroidx/emoji2/text/u;->f:Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v3, v5, Ll0/i;->a:Landroid/net/Uri;

    .line 1159
    .line 1160
    invoke-static {v2, v3}, Lu1/h0;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1164
    if-eqz v2, :cond_33

    .line 1165
    .line 1166
    if-eqz v0, :cond_33

    .line 1167
    .line 1168
    :try_start_b
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 1169
    .line 1170
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Landroidx/emoji2/text/x;

    .line 1174
    .line 1175
    invoke-static {v2}, Lu1/h0;->V(Ljava/nio/MappedByteBuffer;)La1/b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/x;-><init>(Landroid/graphics/Typeface;La1/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1180
    .line 1181
    .line 1182
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1183
    .line 1184
    .line 1185
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v4, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 1189
    .line 1190
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1191
    :try_start_e
    iget-object v0, v4, Landroidx/emoji2/text/u;->m:Lu1/h0;

    .line 1192
    .line 1193
    if-eqz v0, :cond_32

    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Lu1/h0;->R(Landroidx/emoji2/text/x;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :catchall_6
    move-exception v0

    .line 1200
    goto :goto_1b

    .line 1201
    :cond_32
    :goto_1a
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1202
    :try_start_f
    invoke-virtual {v4}, Landroidx/emoji2/text/u;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :goto_1b
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1207
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1208
    :catchall_7
    move-exception v0

    .line 1209
    :try_start_12
    sget v2, Lk0/i;->a:I

    .line 1210
    .line 1211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1216
    .line 1217
    const-string v2, "Unable to open file."

    .line 1218
    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :catchall_8
    move-exception v0

    .line 1224
    goto :goto_1c

    .line 1225
    :catchall_9
    move-exception v0

    .line 1226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1227
    .line 1228
    .line 1229
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1230
    :goto_1c
    :try_start_13
    sget v2, Lk0/i;->a:I

    .line 1231
    .line 1232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1237
    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, ")"

    .line 1247
    .line 1248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1259
    :goto_1d
    iget-object v2, v4, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 1260
    .line 1261
    monitor-enter v2

    .line 1262
    :try_start_14
    iget-object v3, v4, Landroidx/emoji2/text/u;->m:Lu1/h0;

    .line 1263
    .line 1264
    if-eqz v3, :cond_35

    .line 1265
    .line 1266
    invoke-virtual {v3, v0}, Lu1/h0;->P(Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :catchall_a
    move-exception v0

    .line 1271
    goto :goto_20

    .line 1272
    :cond_35
    :goto_1e
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1273
    invoke-virtual {v4}, Landroidx/emoji2/text/u;->a()V

    .line 1274
    .line 1275
    .line 1276
    :goto_1f
    return-void

    .line 1277
    :goto_20
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1278
    throw v0

    .line 1279
    :goto_21
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1280
    throw v0

    .line 1281
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroidx/activity/s;

    .line 1284
    .line 1285
    invoke-static {v0}, Landroidx/activity/s;->b(Landroidx/activity/s;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/k;->g:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroidx/activity/l;

    .line 1292
    .line 1293
    iget-object v2, v0, Landroidx/activity/l;->g:Ljava/lang/Runnable;

    .line 1294
    .line 1295
    if-eqz v2, :cond_36

    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1298
    .line 1299
    .line 1300
    const/4 v12, 0x0

    .line 1301
    iput-object v12, v0, Landroidx/activity/l;->g:Ljava/lang/Runnable;

    .line 1302
    .line 1303
    :cond_36
    return-void

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
