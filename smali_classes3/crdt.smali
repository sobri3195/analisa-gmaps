.class public final Lcrdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcrdv;Lcrfm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcrdt;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcrdt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcrdt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lctuw;Lctuq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcrdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcqrm;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcrdt;->c:I

    iput-object p2, p0, Lcrdt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcrdt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcrdt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcrdt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcrdt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    check-cast v1, Lctuw;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lctuw;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcrdt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcrdt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcrdv;

    .line 28
    .line 29
    iget-object v1, v1, Lcrdv;->b:Lcrdy;

    .line 30
    .line 31
    iget-object v1, v1, Lcrdy;->w:Lcqxy;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcqxy;->d(Lcrfm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcrdt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcrdt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcqyw;

    .line 42
    .line 43
    iget-object v1, v1, Lcqyw;->a:Lcqxy;

    .line 44
    .line 45
    check-cast v0, Lcqrm;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcqxy;->c(Lcqrm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcrdt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcrdt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcrdv;

    .line 56
    .line 57
    iget-object v1, v1, Lcrdv;->b:Lcrdy;

    .line 58
    .line 59
    iget-object v1, v1, Lcrdy;->w:Lcqxy;

    .line 60
    .line 61
    check-cast v0, Lcqrm;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcqxy;->c(Lcqrm;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
