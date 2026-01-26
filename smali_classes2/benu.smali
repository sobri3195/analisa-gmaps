.class public Lbenu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsyx;

.field private final b:Lafmd;

.field private final c:Lcplz;

.field private final d:Lbwrv;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lafmd;Lcplz;Lbwrv;Ljava/util/Set;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbenu;->b:Lafmd;

    .line 5
    .line 6
    iput-object p2, p0, Lbenu;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbenu;->d:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lbenu;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbenu;->a:Lcsyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/ThemeSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbenu;->b:Lafmd;

    .line 7
    .line 8
    invoke-interface {v1}, Lafmd;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbenu;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laynt;->e()Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-static {}, Lbocs;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, p0, Lbenu;->e:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbenu;->a()Lcom/google/android/gms/feedback/ThemeSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 66
    .line 67
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbenu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbenu;->d:Lbwrv;

    .line 2
    .line 3
    check-cast v0, Lbwsf;

    .line 4
    .line 5
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laftv;

    .line 12
    .line 13
    new-instance v1, Lbbtm;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Laftv;->m(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbenu;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lbenu;->a:Lcsyx;

    .line 19
    .line 20
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbiym;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbiym;->m(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
