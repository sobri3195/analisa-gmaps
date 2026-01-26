.class public final Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboar;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafly;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafly;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafly;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjh;

    .line 8
    .line 9
    invoke-static {}, Lgjh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafly;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafmd;

    .line 22
    .line 23
    invoke-interface {v0}, Lafmd;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p1, Lcoly;

    .line 33
    .line 34
    sget-object v1, Lcoly;->a:Lcoly;

    .line 35
    .line 36
    iget v1, p1, Lcoly;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    iput v1, p1, Lcoly;->b:I

    .line 41
    .line 42
    iput-boolean v0, p1, Lcoly;->h:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method
