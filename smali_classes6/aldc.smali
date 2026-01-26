.class public final Laldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laftv;

.field private final d:Laldb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcjee;->ap:Lcjee;

    .line 2
    .line 3
    new-instance v1, Laldb;

    .line 4
    .line 5
    const-string v2, "new.mta.info"

    .line 6
    .line 7
    const-string v3, "https://new.mta.info/#service-status-widget"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Laldb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcjee;->ao:Lcjee;

    .line 13
    .line 14
    new-instance v3, Laldb;

    .line 15
    .line 16
    const-string v4, "tfl.gov"

    .line 17
    .line 18
    const-string v5, "https://tfl.gov.uk/tube-dlr-overground/status/?language=en"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Laldb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcjee;->ar:Lcjee;

    .line 24
    .line 25
    new-instance v5, Laldb;

    .line 26
    .line 27
    const-string v6, "tokyometro.jp"

    .line 28
    .line 29
    const-string v7, "https://www.tokyometro.jp/lang_en/unkou/history/ginza.html"

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Laldb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcjee;->au:Lcjee;

    .line 35
    .line 36
    new-instance v7, Laldb;

    .line 37
    .line 38
    const-string v8, "transportnsw.info"

    .line 39
    .line 40
    const-string v9, "https://transportnsw.info/alerts#/metro-train"

    .line 41
    .line 42
    invoke-direct {v7, v8, v9}, Laldb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcjee;->av:Lcjee;

    .line 46
    .line 47
    new-instance v9, Laldb;

    .line 48
    .line 49
    const-string v10, "sgtrains.com"

    .line 50
    .line 51
    const-string v11, "https://www.sgtrains.com/guide-status"

    .line 52
    .line 53
    invoke-direct {v9, v10, v11}, Laldb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v9}, Lbxbk;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laldc;->a:Lbxbk;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laftv;Lcjee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laldc;->c:Laftv;

    .line 7
    .line 8
    sget-object p1, Laldc;->a:Lbxbk;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laldb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laldc;->d:Laldb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Laldc;->c:Laftv;

    .line 2
    .line 3
    iget-object v0, p0, Laldc;->d:Laldb;

    .line 4
    .line 5
    iget-object v0, v0, Laldb;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object p1
.end method

.method public synthetic c()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lnqr;->u()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f08058a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laldc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laldc;->d:Laldb;

    .line 2
    .line 3
    iget-object v0, v0, Laldb;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Laldc;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f141e1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laldc;->d:Laldb;

    .line 2
    .line 3
    iget-object v0, v0, Laldb;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Laldc;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f141e1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
