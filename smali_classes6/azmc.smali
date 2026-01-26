.class public final Lazmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lazmd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcoug;->es:Lcoug;

    .line 2
    .line 3
    sget-object v1, Lcoug;->db:Lcoug;

    .line 4
    .line 5
    sget-object v2, Lcoug;->em:Lcoug;

    .line 6
    .line 7
    sget-object v3, Lcoug;->O:Lcoug;

    .line 8
    .line 9
    sget-object v4, Lcoug;->dQ:Lcoug;

    .line 10
    .line 11
    sget-object v5, Lcoug;->dO:Lcoug;

    .line 12
    .line 13
    sget-object v6, Lcoug;->eA:Lcoug;

    .line 14
    .line 15
    sget-object v7, Lcoug;->bg:Lcoug;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lazmc;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazmc;->b:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Lazmc;->c:Lcplz;

    .line 7
    .line 8
    new-instance p2, Lazmd;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, p4}, Lazmd;-><init>(Landroid/content/Context;Lcplz;Lcplz;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lazmc;->d:Lazmd;

    .line 14
    .line 15
    return-void
.end method
