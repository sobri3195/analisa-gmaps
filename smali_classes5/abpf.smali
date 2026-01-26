.class public Labpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final b:Lcplz;

.field private c:Laynt;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpf;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Layno;->b:Layns;

    .line 12
    .line 13
    iput-object v0, p0, Labpf;->c:Laynt;

    .line 14
    .line 15
    iput-object p1, p0, Labpf;->b:Lcplz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpf;->b:Lcplz;

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
    iget-object v1, p0, Labpf;->c:Laynt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Labpf;->c:Laynt;

    .line 23
    .line 24
    iget-object v0, p0, Labpf;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
