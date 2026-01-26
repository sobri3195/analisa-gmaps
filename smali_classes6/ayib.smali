.class public final Layib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layit;


# static fields
.field public static final a:Laodi;


# instance fields
.field public final b:Laocx;

.field public final c:Lbzut;

.field public final d:Lbwrv;

.field public final e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Laodi;->z()Laodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_zero_suggest_ads"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Laocu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Laocu;->r:Laocu;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Layib;->a:Laodi;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laocx;Lbwrv;Lcplz;Lbzut;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Layib;->e:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Layib;->b:Laocx;

    .line 7
    .line 8
    sget-object p2, Lazrv;->af:Lazrv;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    move-object p5, p6

    .line 18
    :cond_0
    iput-object p5, p0, Layib;->c:Lbzut;

    .line 19
    .line 20
    iput-object p3, p0, Layib;->d:Lbwrv;

    .line 21
    .line 22
    return-void
.end method
