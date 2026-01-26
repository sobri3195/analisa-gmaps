.class public final Ladvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ladvo;


# direct methods
.method public constructor <init>(Ladvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladvn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ladvn;->b:Ladvo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    iget-object v1, p0, Ladvn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbocs;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Ladvn;->b:Ladvo;

    .line 19
    .line 20
    iget-object v2, v1, Ladvo;->l:Lbenu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbenu;->a()Lcom/google/android/gms/feedback/ThemeSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Ladvo;->b:Lnei;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v3, Lbgna;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lbgna;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lbgna;->c(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbgna;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lbgna;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lbgna;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbgna;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {v2}, Lnei;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbfgl;

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 72
    .line 73
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 79
    .line 80
    const-string v2, "GoogleHelp"

    .line 81
    .line 82
    iput-object v2, p1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Lcufg;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lcufg;-><init>(Ladvo;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcufg;

    .line 90
    .line 91
    iget-object p1, v1, Ladvo;->d:Laivb;

    .line 92
    .line 93
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Laynt;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 108
    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v1, Ladvo;->j:Lcplz;

    .line 114
    .line 115
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laftv;

    .line 120
    .line 121
    new-instance v1, Ladvb;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, p0, p1, v2, v3}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Laftv;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    iget-object v0, p0, Ladvn;->b:Ladvo;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ladvo;->g(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
