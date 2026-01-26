.class public final Lnlu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbily;

.field private final c:Lbily;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnlu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbigd;->bf:Lbigd;

    .line 27
    .line 28
    sget-object v3, Lbifz;->e:Lbijl;

    .line 29
    .line 30
    new-instance v4, Lbilv;

    .line 31
    .line 32
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    xor-int/2addr v5, v0

    .line 37
    invoke-direct {v4, v2, v1, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lnlu;->b:Lbily;

    .line 41
    .line 42
    sget-object v2, Lbigd;->aU:Lbigd;

    .line 43
    .line 44
    new-instance v4, Lbilv;

    .line 45
    .line 46
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/2addr v0, v5

    .line 51
    invoke-direct {v4, v2, v1, v3, v0}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lnlu;->c:Lbily;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    iget-object v0, p0, Lnlu;->b:Lbily;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lnlu;->c:Lbily;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    new-array v0, v3, [Lbill;

    .line 26
    .line 27
    new-instance v3, Lbiib;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 33
    .line 34
    sget-object v5, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v6, Lbilx;

    .line 37
    .line 38
    invoke-direct {v6, v4, v3, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v0, v2

    .line 42
    .line 43
    new-instance v2, Lbild;

    .line 44
    .line 45
    const-class v3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    new-instance v0, Lbild;

    .line 54
    .line 55
    const-class v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lohr;

    .line 2
    .line 3
    invoke-interface {p2}, Lohr;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lohs;

    .line 22
    .line 23
    invoke-interface {p2, p4}, Lohs;->qY(Lbiid;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnlu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
