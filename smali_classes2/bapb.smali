.class public final Lbapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmx;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbapb;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbapb;->a:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcupu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcupu;->F()Lcjrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcjrn;->d:Lcjrm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcjrm;->a:Lcjrm;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lcjrm;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v1, v0, Lcjrm;->e:I

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast p1, Lcall;

    .line 44
    .line 45
    sget-object v0, Lcall;->a:Lcall;

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    iput-wide v0, p1, Lcall;->X:J

    .line 49
    .line 50
    return-void
.end method
