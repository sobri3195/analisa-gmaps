.class public Lafbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afbu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawvi;Laypr;Laypr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [Lafca;

    .line 10
    .line 11
    new-instance v2, Lafby;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, p2}, Lafby;-><init>(Landroid/content/res/Resources;Lawvi;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lafbz;

    .line 24
    .line 25
    invoke-direct {v2, p3, p4}, Lafbz;-><init>(Laypr;Laypr;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object v2, v1, p3

    .line 30
    .line 31
    new-instance p3, Lafcb;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lafcb;-><init>(Lawvi;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p3, v1, p2

    .line 38
    .line 39
    new-instance p2, Lafce;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    aput-object p2, v1, p3

    .line 46
    .line 47
    new-instance p2, Lafcf;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    aput-object p2, v1, p3

    .line 54
    .line 55
    new-instance p2, Lafbv;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lafbv;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    aput-object p2, v1, p1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lafbu;->b:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lafbu;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lafca;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lafca;->c(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lafca;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p2, Lafbu;->a:Lbxmd;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "No intent parsers can handle %s"

    .line 47
    .line 48
    const/16 v2, 0xe28

    .line 49
    .line 50
    invoke-static {p2, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lafbu;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lafca;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lafca;->c(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method
