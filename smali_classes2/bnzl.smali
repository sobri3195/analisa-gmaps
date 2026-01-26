.class public final Lbnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field private final a:Laivb;

.field private final b:Lbnzh;

.field private final c:Ljsm;


# direct methods
.method public constructor <init>(Laivb;Lbnzh;Ljsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzl;->a:Laivb;

    .line 5
    .line 6
    iput-object p2, p0, Lbnzl;->b:Lbnzh;

    .line 7
    .line 8
    iput-object p3, p0, Lbnzl;->c:Ljsm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lctfg;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILjno;)Lzum;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbnzl;->a:Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laynt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbnzl;->c:Ljsm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljsb;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljsb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljsb;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljse;

    .line 44
    .line 45
    invoke-direct {v2}, Ljse;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lbnzl;->b:Lbnzh;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljse;->b(Ljsd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljse;->a()Ljsg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, p1, v2}, Ljsb;-><init>(Ljava/lang/String;Ljsc;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
