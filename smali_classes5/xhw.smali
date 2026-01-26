.class public final synthetic Lxhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lxhz;

.field public final synthetic b:Lxor;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Z

.field public final synthetic e:Lcpah;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxhz;Lxor;ILcom/google/common/collect/ImmutableList;ZLcpah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhw;->a:Lxhz;

    .line 5
    .line 6
    iput-object p2, p0, Lxhw;->b:Lxor;

    .line 7
    .line 8
    iput p3, p0, Lxhw;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lxhw;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxhw;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxhw;->e:Lcpah;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    sget-object v2, Lxpn;->b:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p1, p0, Lxhw;->e:Lcpah;

    .line 12
    .line 13
    iget-object p1, p1, Lcpah;->c:Lcozz;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcozz;->a:Lcozz;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcozz;->i:Lcpae;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcpae;->a:Lcpae;

    .line 24
    .line 25
    :cond_1
    move-object v9, p1

    .line 26
    iget-object p1, p0, Lxhw;->a:Lxhz;

    .line 27
    .line 28
    iget-boolean v8, p0, Lxhw;->d:Z

    .line 29
    .line 30
    iget-object v6, p0, Lxhw;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget v5, p0, Lxhw;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lxhw;->b:Lxor;

    .line 35
    .line 36
    iget-object v4, p1, Lxhz;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static/range {v0 .. v9}, Lxpn;->aK(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
