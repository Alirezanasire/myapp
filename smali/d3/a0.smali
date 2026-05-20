.class public final synthetic Ld3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Lr2/a;
.implements Lp0/q;
.implements Lk/i3;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lu2/p;
.implements Lb/b;
.implements Lq0/n;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/a0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/c2;

    .line 4
    .line 5
    check-cast p1, Lu1/s;

    .line 6
    .line 7
    iget-boolean v1, p1, Lu1/s;->a:Z

    .line 8
    .line 9
    iget-object v2, p1, Lu1/s;->b:[Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean p1, p1, Lu1/s;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object p1, v2, p1

    .line 23
    .line 24
    iget-object v1, v0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 25
    .line 26
    new-instance v2, Lr0/b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lr0/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz3/q;->a:Ld4/e;

    .line 38
    .line 39
    sget-object v0, Ld4/d;->h:Ld4/d;

    .line 40
    .line 41
    sget-object v3, Lz3/i;->g:Lz3/i;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lz3/h;->a(Li3/f;)Li3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, Lz3/a0;

    .line 51
    .line 52
    invoke-direct {v3}, Lz3/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Le4/a;->W(Li3/e;Li3/g;)Li3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    sget-object v3, Lg3/g;->a:Lg3/g;

    .line 60
    .line 61
    sget-object v4, Li3/h;->f:Li3/h;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v0, v4, v5}, Lz3/l;->a(Li3/g;Li3/g;Z)Li3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Lz3/q;->a:Ld4/e;

    .line 69
    .line 70
    if-eq v0, v4, :cond_1

    .line 71
    .line 72
    sget-object v6, Li3/d;->f:Li3/d;

    .line 73
    .line 74
    invoke-interface {v0, v6}, Li3/g;->a(Li3/f;)Li3/e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v4}, Li3/g;->b(Li3/g;)Li3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    new-instance v4, Lz3/h0;

    .line 85
    .line 86
    invoke-direct {v4, v0, v5}, Lz3/a;-><init>(Li3/g;Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v0, Lu1/f1;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v2, v4}, Lu1/f1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr0/b;Li3/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Le4/a;->N(Li3/c;)Li3/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lb4/d;->d(Li3/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    new-instance v0, Lg3/c;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lg3/c;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lz3/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    iget-object p1, v0, Lu1/c2;->r:Landroid/webkit/ValueCallback;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lu1/c2;->r:Landroid/webkit/ValueCallback;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, v0, Lu1/c2;->r:Landroid/webkit/ValueCallback;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lu1/c2;->r:Landroid/webkit/ValueCallback;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/b0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le4/a;->n0(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Landroid/view/View;Lp0/y1;)Lp0/y1;
    .locals 9

    .line 1
    iget v0, p0, Ld3/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/p1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu1/p1;->a:Lco/median/android/MainActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p2, p2, Lp0/y1;->a:Lp0/t1;

    .line 20
    .line 21
    const/16 v2, 0x207

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lp0/t1;->h(I)Lf0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lf0/c;->c:I

    .line 31
    .line 32
    iget v4, v2, Lf0/c;->d:I

    .line 33
    .line 34
    iget v5, v2, Lf0/c;->b:I

    .line 35
    .line 36
    iget-boolean v6, v1, Lx1/a;->t0:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v5

    .line 44
    :goto_0
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v8}, Lp0/t1;->h(I)Lf0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Lf0/c;->d:I

    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v4

    .line 56
    :goto_1
    iget-boolean v1, v1, Lx1/a;->u0:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move p2, v7

    .line 61
    :cond_2
    iget-boolean v1, v0, Lu1/p1;->b:Z

    .line 62
    .line 63
    iget v2, v2, Lf0/c;->a:I

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1, v2, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lu1/p1;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v7, v6, v7, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lu1/p1;->f:Landroid/view/View;

    .line 79
    .line 80
    const-string p2, "statusBarBackgroundView"

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v2, v0, Lu1/p1;->f:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lu1/p1;->g:Landroid/view/View;

    .line 98
    .line 99
    const-string p2, "systemNavBarBackgroundView"

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v0, v0, Lu1/p1;->g:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {p2}, Lr3/g;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    invoke-static {p2}, Lr3/g;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-static {p2}, Lr3/g;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {p2}, Lr3/g;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    const-string p1, "mainLayout"

    .line 134
    .line 135
    invoke-static {p1}, Lr3/g;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    invoke-virtual {p1, v2, v6, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p1, Lp0/y1;->b:Lp0/y1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_0
    iget-object p1, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ls0/e;

    .line 148
    .line 149
    iget-object v0, p1, Ls0/e;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v1, p2, Lp0/y1;->a:Lp0/t1;

    .line 152
    .line 153
    const/16 v2, 0x207

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lp0/t1;->h(I)Lf0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x40

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lp0/t1;->h(I)Lf0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v5}, Lf0/c;->b(Lf0/c;Lf0/c;)Lf0/c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2}, Lp0/t1;->i(I)Lf0/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v4}, Lp0/t1;->i(I)Lf0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, Lf0/c;->b(Lf0/c;Lf0/c;)Lf0/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p1, Ls0/e;->c:Lf0/c;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lf0/c;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v2, p1, Ls0/e;->d:Lf0/c;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lf0/c;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    :cond_9
    iput-object v3, p1, Ls0/e;->c:Lf0/c;

    .line 198
    .line 199
    iput-object v1, p1, Ls0/e;->d:Lf0/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    :goto_3
    if-ltz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ls0/a;

    .line 214
    .line 215
    iget-object v1, v1, Ls0/a;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    if-gez v2, :cond_a

    .line 224
    .line 225
    add-int/lit8 p1, p1, -0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v2, v1}, Landroidx/fragment/app/u;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :cond_b
    return-object p2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/f;

    .line 4
    .line 5
    invoke-static {p1}, Ly0/f;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly0/f;->h(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Ly0/f;->c(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu1/e;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu1/e;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/q0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu1/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
