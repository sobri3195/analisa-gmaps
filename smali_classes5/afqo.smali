.class public final Lafqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lafqs;

.field public final c:Lbksh;

.field public final d:Lbgfc;

.field public final e:Lbgfc;

.field public final f:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjp;->f:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->e:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->h:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->i:Lchjp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafqo;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lafqs;Lbksh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafqo;->c:Lbksh;

    .line 5
    .line 6
    sget-object p2, Lbkof;->b:Lbkof;

    .line 7
    .line 8
    sget p2, Lbkod;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lafqo;->b:Lafqs;

    .line 11
    .line 12
    new-instance p1, Lbgfc;

    .line 13
    .line 14
    sget-object p2, Lchmv;->dO:Lchmv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lafqo;->d:Lbgfc;

    .line 21
    .line 22
    new-instance p1, Lbgfc;

    .line 23
    .line 24
    sget-object p2, Lchmv;->dQ:Lchmv;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lafqo;->e:Lbgfc;

    .line 30
    .line 31
    new-instance p1, Lbgfc;

    .line 32
    .line 33
    sget-object p2, Lchmv;->dP:Lchmv;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lafqo;->f:Lbgfc;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lchjp;
    .locals 2

    .line 1
    sget-object v0, Lafqo;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lchjp;

    .line 9
    .line 10
    return-object v0
.end method
