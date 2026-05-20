.class public final Lu1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lco/median/android/MainActivity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lk/a;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:D

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lb/g;

.field public r:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lco/median/android/MainActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/c2;->g:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lu1/c2;->h:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lu1/c2;->i:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lu1/c2;->j:Z

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lu1/c2;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lu1/c2;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lu1/c2;->p:Z

    .line 26
    .line 27
    iput-object p1, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 28
    .line 29
    new-instance v2, Lk/a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk/a;-><init>(Lco/median/android/MainActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lu1/c2;->f:Lk/a;

    .line 35
    .line 36
    iget-object v2, p1, Lco/median/android/MainActivity;->B0:Lu1/v1;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput-object p0, v2, Lu1/v1;->d:Lu1/c2;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v2, Lx1/a;->S:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "median_profile_picker.parseJson(eval("

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lt2/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "))"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lu1/c2;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "gonative_profile_picker.parseJson(eval("

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lt2/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lu1/c2;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iput-boolean v0, p0, Lu1/c2;->j:Z

    .line 111
    .line 112
    :cond_2
    iget-wide v0, v2, Lx1/a;->w:D

    .line 113
    .line 114
    iput-wide v0, p0, Lu1/c2;->k:D

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lco/median/android/GoNativeApplication;

    .line 121
    .line 122
    iget-object v0, v0, Lco/median/android/GoNativeApplication;->n:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lu1/c2;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lco/median/android/GoNativeApplication;

    .line 131
    .line 132
    iget-object v0, v0, Lco/median/android/GoNativeApplication;->o:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lu1/c2;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lco/median/android/GoNativeApplication;

    .line 141
    .line 142
    iget-boolean v0, v0, Lco/median/android/GoNativeApplication;->l:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lu1/c2;->p:Z

    .line 145
    .line 146
    new-instance v0, Lu1/p;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lu1/p;->e:Ljava/util/List;

    .line 157
    .line 158
    new-instance v1, Ld3/a0;

    .line 159
    .line 160
    const/16 v2, 0x9

    .line 161
    .line 162
    invoke-direct {v1, v2, p0}, Ld3/a0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroidx/activity/q;->s(Lc/a;Lb/b;)Lb/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lb/g;

    .line 170
    .line 171
    iput-object p1, p0, Lu1/c2;->q:Lb/g;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/c2;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lu1/c2;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "(function() {var parent = document.getElementsByTagName(\'head\').item(0);var style = document.createElement(\'style\');style.type = \'text/css\';style.id = \'median-custom-css\';style.innerHTML = window.atob(\'"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\');parent.appendChild(style);return document.getElementById(\'median-custom-css\') !== null;})()"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lu1/w1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lu1/w1;-><init>(Lu1/c2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lco/median/android/MainActivity;->V(Ljava/lang/String;Lu1/w1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lx1/f;->a()Lx1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "u1.c2"

    .line 51
    .line 52
    const-string v3, "Error injecting customCSS via javascript"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lx1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "https"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lx1/a;->T:Lx1/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lx1/f;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lx1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "internal"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lx1/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lco/median/android/MainActivity;->G:Lx1/i;

    .line 4
    .line 5
    new-instance v2, Lu1/w1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lu1/w1;-><init>(Lu1/c2;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "window.devicePixelRatio"

    .line 12
    .line 13
    invoke-interface {v1, v3, v2}, Lx1/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lco/median/android/MainActivity;->G:Lx1/i;

    .line 17
    .line 18
    check-cast v1, Lu1/o0;

    .line 19
    .line 20
    iget-object v2, v1, Lu1/o0;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    iput-object v2, v1, Lu1/o0;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu1/o0;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    :cond_0
    iget-object v1, v0, Lco/median/android/MainActivity;->B0:Lu1/v1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, v1, Lu1/v1;->e:Z

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    iput v1, p0, Lu1/c2;->h:I

    .line 48
    .line 49
    iget-object v1, p0, Lu1/c2;->g:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu1/c2;->f:Lk/a;

    .line 56
    .line 57
    iput-object p1, v1, Lk/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Landroidx/emoji2/text/p;->l()Landroidx/emoji2/text/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/p;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lx1/a;->M:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lu1/c2;->b(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lco/median/android/MainActivity;->b0:Lu1/s0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lu1/s0;->c()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lco/median/android/MainActivity;->Y:Lu1/x0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lu1/x0;->run()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lco/median/android/MainActivity;->Q:Lu1/u1;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lu1/u1;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Lco/median/android/MainActivity;->S:Lu1/o1;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lu1/o1;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lco/median/android/MainActivity;->S:Lu1/o1;

    .line 110
    .line 111
    iget-object v4, v1, Lu1/o1;->b:Lco/median/android/widget/GoNativeDrawerLayout;

    .line 112
    .line 113
    iget-object v5, v1, Lu1/o1;->a:Lco/median/android/MainActivity;

    .line 114
    .line 115
    invoke-static {v5}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v6, Lx1/a;->I:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v7, v3

    .line 131
    :goto_0
    iget-object v8, v6, Lx1/a;->I:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_6

    .line 138
    .line 139
    iget-object v8, v6, Lx1/a;->I:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    iget-object v8, v6, Lx1/a;->J:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move v7, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_1
    move v7, v2

    .line 176
    :goto_2
    invoke-virtual {v1, v7}, Lu1/o1;->b(Z)V

    .line 177
    .line 178
    .line 179
    const v1, 0x800003

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ly0/f;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v1, v2, :cond_a

    .line 187
    .line 188
    iget-boolean v1, v6, Lx1/a;->C:Z

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v5, Lco/median/android/MainActivity;->G:Lx1/i;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-interface {v1}, Lx1/i;->canGoBack()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_3
    if-eqz v1, :cond_9

    .line 203
    .line 204
    move v1, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move v1, v3

    .line 207
    :goto_4
    invoke-virtual {v4, v1}, Lco/median/android/widget/GoNativeDrawerLayout;->setDisableTouch(Z)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lco/median/android/GoNativeApplication;

    .line 215
    .line 216
    iget-object v1, v1, Lco/median/android/GoNativeApplication;->h:Lu1/f2;

    .line 217
    .line 218
    iput-boolean v2, v1, Lu1/f2;->l:Z

    .line 219
    .line 220
    iget-object v4, v1, Lu1/f2;->h:Lu1/o0;

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, v1, Lu1/f2;->j:Z

    .line 228
    .line 229
    :cond_b
    const-string v1, "file:///android_asset/offline.html"

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v1, v0, Lco/median/android/MainActivity;->M:Lco/median/android/MySwipeRefreshLayout;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lw1/h;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-static {v0}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, v0, Lco/median/android/MainActivity;->M:Lco/median/android/MySwipeRefreshLayout;

    .line 252
    .line 253
    iget-boolean p1, p1, Lx1/a;->B:Z

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lw1/h;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_5
    iput-boolean v3, p0, Lu1/c2;->m:Z

    .line 259
    .line 260
    return-void
.end method

.method public final d(Lx1/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "net::ERR_CACHE_MISS"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ld3/d0;

    .line 14
    .line 15
    const/16 p3, 0xc

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Ld3/d0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-boolean p3, p3, Lx1/a;->W:Z

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    iget p3, p0, Lu1/c2;->h:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p3, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p3, v1, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-object p3, v0, Lco/median/android/MainActivity;->P:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p3, -0x2

    .line 56
    if-ne p2, p3, :cond_4

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lx1/i;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lx1/i;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    new-instance p2, Landroidx/activity/k;

    .line 77
    .line 78
    const/16 p3, 0xe

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ld3/d0;

    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Ld3/d0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/h0;->y(Landroid/content/Context;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lu1/c2;->p:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "isFirstLaunch"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lt2/i;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lco/median/android/MainActivity;->V(Ljava/lang/String;Lu1/w1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lx1/i;Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "data:"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const-string v1, "data:image/"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v5, v1

    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ge v5, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    const-string v5, "data:image/gif"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "US-ASCII"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v5, v1, v0, v9, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "GIF87a"

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const-string v8, "GIF89a"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    aget-byte v5, v1, v9

    .line 92
    .line 93
    and-int/2addr v5, v7

    .line 94
    const/4 v8, 0x7

    .line 95
    aget-byte v8, v1, v8

    .line 96
    .line 97
    and-int/2addr v8, v7

    .line 98
    shl-int/2addr v8, v6

    .line 99
    or-int/2addr v5, v8

    .line 100
    aget-byte v8, v1, v6

    .line 101
    .line 102
    and-int/2addr v8, v7

    .line 103
    aget-byte v1, v1, v2

    .line 104
    .line 105
    and-int/2addr v1, v7

    .line 106
    shl-int/2addr v1, v6

    .line 107
    or-int/2addr v1, v8

    .line 108
    if-ne v5, v4, :cond_a

    .line 109
    .line 110
    if-ne v1, v4, :cond_a

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    const-string v5, "data:image/png"

    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    array-length v5, v1

    .line 123
    const/16 v8, 0x18

    .line 124
    .line 125
    if-ge v5, v8, :cond_5

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    const/16 v5, 0x10

    .line 130
    .line 131
    aget-byte v9, v1, v5

    .line 132
    .line 133
    and-int/2addr v9, v7

    .line 134
    shl-int/2addr v9, v8

    .line 135
    const/16 v10, 0x11

    .line 136
    .line 137
    aget-byte v10, v1, v10

    .line 138
    .line 139
    and-int/2addr v10, v7

    .line 140
    shl-int/2addr v10, v5

    .line 141
    or-int/2addr v9, v10

    .line 142
    const/16 v10, 0x12

    .line 143
    .line 144
    aget-byte v10, v1, v10

    .line 145
    .line 146
    and-int/2addr v10, v7

    .line 147
    shl-int/2addr v10, v6

    .line 148
    or-int/2addr v9, v10

    .line 149
    const/16 v10, 0x13

    .line 150
    .line 151
    aget-byte v10, v1, v10

    .line 152
    .line 153
    and-int/2addr v10, v7

    .line 154
    or-int/2addr v9, v10

    .line 155
    const/16 v10, 0x14

    .line 156
    .line 157
    aget-byte v10, v1, v10

    .line 158
    .line 159
    and-int/2addr v10, v7

    .line 160
    shl-int/lit8 v8, v10, 0x18

    .line 161
    .line 162
    const/16 v10, 0x15

    .line 163
    .line 164
    aget-byte v10, v1, v10

    .line 165
    .line 166
    and-int/2addr v10, v7

    .line 167
    shl-int/lit8 v5, v10, 0x10

    .line 168
    .line 169
    or-int/2addr v5, v8

    .line 170
    const/16 v8, 0x16

    .line 171
    .line 172
    aget-byte v8, v1, v8

    .line 173
    .line 174
    and-int/2addr v8, v7

    .line 175
    shl-int/lit8 v6, v8, 0x8

    .line 176
    .line 177
    or-int/2addr v5, v6

    .line 178
    const/16 v6, 0x17

    .line 179
    .line 180
    aget-byte v1, v1, v6

    .line 181
    .line 182
    and-int/2addr v1, v7

    .line 183
    or-int/2addr v1, v5

    .line 184
    if-ne v9, v4, :cond_a

    .line 185
    .line 186
    if-ne v1, v4, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string v5, "data:image/jpeg"

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    move v5, v3

    .line 198
    :goto_0
    array-length v8, v1

    .line 199
    if-ge v5, v8, :cond_a

    .line 200
    .line 201
    aget-byte v8, v1, v5

    .line 202
    .line 203
    and-int/2addr v8, v7

    .line 204
    if-eq v8, v7, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    add-int/lit8 v8, v5, 0x1

    .line 208
    .line 209
    aget-byte v8, v1, v8

    .line 210
    .line 211
    and-int/2addr v8, v7

    .line 212
    const/16 v9, 0xc0

    .line 213
    .line 214
    if-eq v8, v9, :cond_9

    .line 215
    .line 216
    const/16 v9, 0xc2

    .line 217
    .line 218
    if-ne v8, v9, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    add-int/lit8 v8, v5, 0x2

    .line 222
    .line 223
    aget-byte v8, v1, v8

    .line 224
    .line 225
    and-int/2addr v8, v7

    .line 226
    shl-int/2addr v8, v6

    .line 227
    add-int/lit8 v9, v5, 0x3

    .line 228
    .line 229
    aget-byte v9, v1, v9

    .line 230
    .line 231
    and-int/2addr v9, v7

    .line 232
    or-int/2addr v8, v9

    .line 233
    add-int/2addr v8, v3

    .line 234
    add-int/2addr v5, v8

    .line 235
    goto :goto_0

    .line 236
    :cond_9
    :goto_1
    add-int/lit8 v8, v5, 0x5

    .line 237
    .line 238
    aget-byte v8, v1, v8

    .line 239
    .line 240
    and-int/2addr v8, v7

    .line 241
    shl-int/2addr v8, v6

    .line 242
    add-int/lit8 v9, v5, 0x6

    .line 243
    .line 244
    aget-byte v9, v1, v9

    .line 245
    .line 246
    and-int/2addr v9, v7

    .line 247
    or-int/2addr v8, v9

    .line 248
    add-int/lit8 v9, v5, 0x7

    .line 249
    .line 250
    aget-byte v9, v1, v9

    .line 251
    .line 252
    and-int/2addr v9, v7

    .line 253
    shl-int/2addr v9, v6

    .line 254
    add-int/2addr v5, v6

    .line 255
    aget-byte v1, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    and-int/2addr v1, v7

    .line 258
    or-int/2addr v1, v9

    .line 259
    if-ne v1, v4, :cond_a

    .line 260
    .line 261
    if-ne v8, v4, :cond_a

    .line 262
    .line 263
    :goto_2
    const-string p1, "shouldOverrideUrlLoading: Detected 1x1 pixel tracking image. Allowing WebView to load. URL: "

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p2, "u1.c2"

    .line 270
    .line 271
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return v0

    .line 275
    :catch_0
    :cond_a
    :goto_3
    invoke-virtual {p0, p1, p2}, Lu1/c2;->g(Lx1/i;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v5, p0, Lu1/c2;->g:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v6, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-boolean p1, p0, Lu1/c2;->j:Z

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz p3, :cond_c

    .line 293
    .line 294
    iput-object p2, p0, Lu1/c2;->l:Ljava/lang/String;

    .line 295
    .line 296
    const/4 p1, 0x4

    .line 297
    iput p1, p0, Lu1/c2;->h:I

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lco/median/android/MainActivity;->m0()V

    .line 304
    .line 305
    .line 306
    :cond_c
    return v4

    .line 307
    :cond_d
    iput-boolean v0, p0, Lu1/c2;->j:Z

    .line 308
    .line 309
    iget-object p3, p0, Lu1/c2;->f:Lk/a;

    .line 310
    .line 311
    iput-object p2, p3, Lk/a;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lco/median/android/GoNativeApplication;

    .line 318
    .line 319
    iget-object p2, p2, Lco/median/android/GoNativeApplication;->m:Lu1/x;

    .line 320
    .line 321
    invoke-virtual {p2}, Lu1/x;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_10

    .line 336
    .line 337
    invoke-static {v6}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-boolean p2, p2, Lx1/a;->B0:Z

    .line 342
    .line 343
    if-eqz p2, :cond_e

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    iput-boolean v4, v6, Lco/median/android/MainActivity;->U:Z

    .line 347
    .line 348
    iget-object p2, v6, Lco/median/android/MainActivity;->L:Lco/median/android/widget/MedianProgressView;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const/high16 p3, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p2, v6, Lco/median/android/MainActivity;->J:Landroid/view/View;

    .line 359
    .line 360
    iget v1, v6, Lco/median/android/MainActivity;->W:F

    .line 361
    .line 362
    sub-float/2addr p3, v1

    .line 363
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 367
    .line 368
    invoke-virtual {v6, p2, p3}, Lco/median/android/MainActivity;->n0(D)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iput v3, p0, Lu1/c2;->h:I

    .line 372
    .line 373
    iget-wide p2, p0, Lu1/c2;->k:D

    .line 374
    .line 375
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    const-wide/16 v3, 0x0

    .line 388
    .line 389
    cmpl-double v1, p2, v3

    .line 390
    .line 391
    if-lez v1, :cond_f

    .line 392
    .line 393
    new-instance v1, Lb0/b;

    .line 394
    .line 395
    invoke-direct {v1, p0, p1, v2, v0}, Lb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 396
    .line 397
    .line 398
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    mul-double/2addr p2, v2

    .line 404
    double-to-long p1, p2

    .line 405
    invoke-virtual {v5, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {v6}, Lco/median/android/MainActivity;->o0()V

    .line 409
    .line 410
    .line 411
    return v0

    .line 412
    :cond_10
    invoke-static {p2}, Landroidx/fragment/app/u;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    throw p1
.end method

.method public final g(Lx1/i;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const-string v1, "file:///android_asset/"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_1
    const-string v1, "blob:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_2
    check-cast p1, Lu1/o0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lu1/o0;->setCheckLoginSignup(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v6, "gonative-bridge"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    :try_start_0
    const-string p1, "json"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move p1, v0

    .line 69
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge p1, v2, :cond_18

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v3, "command"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v3, "pop"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-boolean v2, v5, Lco/median/android/MainActivity;->T:Z

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v3, "clearPools"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lco/median/android/GoNativeApplication;

    .line 124
    .line 125
    iget-object v2, v2, Lco/median/android/GoNativeApplication;->h:Lu1/f2;

    .line 126
    .line 127
    iget-object v3, v2, Lu1/f2;->h:Lu1/o0;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-boolean v0, v2, Lu1/f2;->j:Z

    .line 135
    .line 136
    iput-object v4, v2, Lu1/f2;->h:Lu1/o0;

    .line 137
    .line 138
    iput-object v4, v2, Lu1/f2;->i:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v2, Lu1/f2;->k:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lu1/f2;->c:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-static {v5}, Lx1/a;->u(Landroid/content/Context;)Lx1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "median"

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const-string v8, "gonative"

    .line 165
    .line 166
    const-string v9, "u1.c2"

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    :cond_9
    iget-object v6, p0, Lu1/c2;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-static {v5, v6}, Lt2/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    invoke-static {}, Lx1/f;->a()Lx1/f;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "URL not authorized for native bridge: "

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lu1/c2;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, v9, p2, v4}, Lx1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_24

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_b
    iget-object v6, v3, Lx1/a;->V:Ljava/util/HashMap;

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    iget-object v6, v3, Lx1/a;->V:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string v7, "*"

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    :cond_c
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    new-instance p1, Lb0/b;

    .line 267
    .line 268
    const/16 p2, 0x8

    .line 269
    .line 270
    invoke-direct {p1, p0, v6, p2, v0}, Lb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_d
    invoke-virtual {p0, v2}, Lu1/c2;->b(Landroid/net/Uri;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_14

    .line 282
    .line 283
    iget-object p1, v3, Lx1/a;->T:Lx1/f;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lx1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "appbrowser"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Lco/median/android/MainActivity;->O(Landroid/net/Uri;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p2, "processing dynamic link: "

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :try_start_1
    const-string p1, "intent"

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception p1

    .line 348
    goto :goto_3

    .line 349
    :catch_1
    move-exception p1

    .line 350
    goto :goto_4

    .line 351
    :cond_f
    const-string p1, "http"

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_11

    .line 362
    .line 363
    const-string p1, "https"

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 377
    .line 378
    const-string p2, "android.intent.action.VIEW"

    .line 379
    .line 380
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    .line 383
    :try_start_2
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_2
    move-exception p2

    .line 388
    move-object v4, p1

    .line 389
    move-object p1, p2

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    :goto_2
    :try_start_3
    invoke-virtual {v5, v2}, Lco/median/android/MainActivity;->P(Landroid/net/Uri;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :goto_3
    invoke-static {}, Lx1/f;->a()Lx1/f;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v9, v0, p1}, Lx1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_4
    if-eqz v4, :cond_13

    .line 408
    .line 409
    const-string p2, "browser_fallback_url"

    .line 410
    .line 411
    invoke-virtual {v4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v5, p2}, Lco/median/android/MainActivity;->K(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_12
    const p2, 0x7f110025

    .line 426
    .line 427
    .line 428
    invoke-static {v5, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lx1/f;->a()Lx1/f;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v0, v9, p2, p1}, Lx1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_5
    const-string p1, "app_links"

    .line 447
    .line 448
    iget-object p2, v5, Lco/median/android/MainActivity;->x0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_18

    .line 455
    .line 456
    iget-object p1, p0, Lu1/c2;->d:Ljava/lang/String;

    .line 457
    .line 458
    if-nez p1, :cond_18

    .line 459
    .line 460
    invoke-virtual {v3}, Lx1/a;->t()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v5, p1}, Lco/median/android/MainActivity;->K(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_14
    iget-boolean v2, v5, Lco/median/android/MainActivity;->q0:Z

    .line 469
    .line 470
    if-nez v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/high16 v6, -0x40800000    # -1.0f

    .line 481
    .line 482
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v0, v5, Lco/median/android/MainActivity;->q0:Z

    .line 492
    .line 493
    :cond_15
    iget-boolean v2, v3, Lx1/a;->D:Z

    .line 494
    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    invoke-virtual {v5}, Lco/median/android/MainActivity;->E()Landroidx/emoji2/text/x;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v6, v5, Lco/median/android/MainActivity;->X:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v7, v2, Landroidx/emoji2/text/x;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lu1/g0;

    .line 512
    .line 513
    if-eqz v6, :cond_16

    .line 514
    .line 515
    iget-boolean v6, v6, Lu1/g0;->e:Z

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_16
    move v6, v0

    .line 519
    :goto_6
    if-eqz v6, :cond_17

    .line 520
    .line 521
    iget-object v6, v5, Lco/median/android/MainActivity;->X:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v2, Landroidx/emoji2/text/x;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lu1/g0;

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    iput-boolean v0, v2, Lu1/g0;->e:Z

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    iget v2, v3, Lx1/a;->E:I

    .line 539
    .line 540
    if-lez v2, :cond_19

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-le v2, v1, :cond_19

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget v6, v3, Lx1/a;->E:I

    .line 553
    .line 554
    if-lt v2, v6, :cond_19

    .line 555
    .line 556
    invoke-virtual {v5, p2}, Lco/median/android/MainActivity;->M(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    :catch_3
    :cond_18
    :goto_7
    return v1

    .line 563
    :cond_19
    :goto_8
    invoke-virtual {v5}, Lco/median/android/MainActivity;->E()Landroidx/emoji2/text/x;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v6, v5, Lco/median/android/MainActivity;->X:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v2, v2, Landroidx/emoji2/text/x;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lu1/g0;

    .line 578
    .line 579
    const/4 v6, -0x1

    .line 580
    if-eqz v2, :cond_1a

    .line 581
    .line 582
    iget v2, v2, Lu1/g0;->c:I

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1a
    move v2, v6

    .line 586
    :goto_9
    invoke-virtual {v5, p2}, Lco/median/android/MainActivity;->w0(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-ltz v2, :cond_1e

    .line 591
    .line 592
    if-ltz v7, :cond_1e

    .line 593
    .line 594
    const-string v8, "postLoadJavascript"

    .line 595
    .line 596
    const-string v9, "url"

    .line 597
    .line 598
    if-le v7, v2, :cond_1c

    .line 599
    .line 600
    new-instance p1, Landroid/content/Intent;

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-class v7, Lco/median/android/MainActivity;

    .line 607
    .line 608
    invoke-direct {p1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    const-string v6, "isRoot"

    .line 612
    .line 613
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    const-string p2, "parentUrlLevel"

    .line 620
    .line 621
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    iget-object p2, v5, Lco/median/android/MainActivity;->g0:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p1, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    iget-boolean p2, v3, Lx1/a;->D:Z

    .line 630
    .line 631
    if-eqz p2, :cond_1b

    .line 632
    .line 633
    const-string p2, "ignoreInterceptMaxWindows"

    .line 634
    .line 635
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    :cond_1b
    const/16 p2, 0x190

    .line 639
    .line 640
    invoke-virtual {v5, p1, p2}, Landroidx/activity/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 641
    .line 642
    .line 643
    iput-object v4, v5, Lco/median/android/MainActivity;->g0:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v4, v5, Lco/median/android/MainActivity;->h0:Ljava/lang/String;

    .line 646
    .line 647
    return v1

    .line 648
    :cond_1c
    if-ge v7, v2, :cond_1e

    .line 649
    .line 650
    invoke-virtual {v5}, Lco/median/android/MainActivity;->E()Landroidx/emoji2/text/x;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v5, Lco/median/android/MainActivity;->X:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v2, v2, Landroidx/emoji2/text/x;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lu1/g0;

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    iget v2, v2, Lu1/g0;->d:I

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_1d
    move v2, v6

    .line 672
    :goto_a
    if-gt v7, v2, :cond_1e

    .line 673
    .line 674
    new-instance p1, Landroid/content/Intent;

    .line 675
    .line 676
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    const-string p2, "urlLevel"

    .line 683
    .line 684
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    iget-object p2, v5, Lco/median/android/MainActivity;->g0:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p1, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 696
    .line 697
    .line 698
    return v1

    .line 699
    :cond_1e
    if-ltz v7, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v5}, Lco/median/android/MainActivity;->E()Landroidx/emoji2/text/x;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v3, v5, Lco/median/android/MainActivity;->X:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v2, v2, Landroidx/emoji2/text/x;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lu1/g0;

    .line 716
    .line 717
    if-eqz v2, :cond_1f

    .line 718
    .line 719
    iget v3, v2, Lu1/g0;->d:I

    .line 720
    .line 721
    iput v7, v2, Lu1/g0;->c:I

    .line 722
    .line 723
    iput v3, v2, Lu1/g0;->d:I

    .line 724
    .line 725
    :cond_1f
    new-instance v2, Landroidx/activity/p;

    .line 726
    .line 727
    const/16 v3, 0xa

    .line 728
    .line 729
    invoke-direct {v2, p0, v3, p2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lco/median/android/GoNativeApplication;

    .line 740
    .line 741
    iget-object v2, v2, Lco/median/android/GoNativeApplication;->h:Lu1/f2;

    .line 742
    .line 743
    invoke-virtual {v2, p2}, Lu1/f2;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lx1/i;

    .line 750
    .line 751
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lu1/g2;

    .line 754
    .line 755
    if-eqz v4, :cond_20

    .line 756
    .line 757
    sget-object v6, Lu1/g2;->f:Lu1/g2;

    .line 758
    .line 759
    if-ne v3, v6, :cond_20

    .line 760
    .line 761
    new-instance p1, Lu1/a2;

    .line 762
    .line 763
    invoke-direct {p1, p0, v4, p2, v0}, Lu1/a2;-><init>(Lu1/c2;Lx1/i;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, Lu1/f2;->a(Lx1/i;)V

    .line 770
    .line 771
    .line 772
    iput-boolean v0, v2, Lu1/f2;->l:Z

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Lu1/f2;->c(Landroid/app/Activity;)V

    .line 775
    .line 776
    .line 777
    return v1

    .line 778
    :cond_20
    if-eqz v4, :cond_21

    .line 779
    .line 780
    sget-object v6, Lu1/g2;->h:Lu1/g2;

    .line 781
    .line 782
    if-ne v3, v6, :cond_21

    .line 783
    .line 784
    new-instance p1, Lu1/a2;

    .line 785
    .line 786
    invoke-direct {p1, p0, v4, p2, v1}, Lu1/a2;-><init>(Lu1/c2;Lx1/i;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    return v1

    .line 793
    :cond_21
    if-eqz v4, :cond_22

    .line 794
    .line 795
    sget-object v6, Lu1/g2;->g:Lu1/g2;

    .line 796
    .line 797
    if-ne v3, v6, :cond_22

    .line 798
    .line 799
    iget-object v3, p0, Lu1/c2;->d:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {p2, v3}, Lt2/i;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_22

    .line 806
    .line 807
    new-instance p1, Lu1/a2;

    .line 808
    .line 809
    const/4 v0, 0x2

    .line 810
    invoke-direct {p1, p0, v4, p2, v0}, Lu1/a2;-><init>(Lu1/c2;Lx1/i;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    return v1

    .line 817
    :cond_22
    iget-boolean p2, v5, Lco/median/android/MainActivity;->H:Z

    .line 818
    .line 819
    if-eqz p2, :cond_23

    .line 820
    .line 821
    invoke-virtual {v2, p1}, Lu1/f2;->a(Lx1/i;)V

    .line 822
    .line 823
    .line 824
    iput-boolean v0, v5, Lco/median/android/MainActivity;->H:Z

    .line 825
    .line 826
    :cond_23
    :goto_b
    return v0

    .line 827
    :cond_24
    :goto_c
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Lco/median/android/GoNativeApplication;

    .line 832
    .line 833
    iget-object p1, p1, Lco/median/android/GoNativeApplication;->m:Lu1/x;

    .line 834
    .line 835
    invoke-virtual {p1, v5, v2}, Lu1/x;->b(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return v1
.end method
