.class public final synthetic Lagvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdk;


# instance fields
.field public final synthetic a:Lagvp;

.field public final synthetic b:Lccbi;


# direct methods
.method public synthetic constructor <init>(Lagvp;Lccbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvo;->a:Lagvp;

    .line 5
    .line 6
    iput-object p2, p0, Lagvo;->b:Lccbi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagvo;->b:Lccbi;

    .line 4
    .line 5
    iget-object v1, p0, Lagvo;->a:Lagvp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lccbi;

    .line 17
    .line 18
    iget v3, v2, Lccbi;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lccbi;->b:I

    .line 23
    .line 24
    iput-object p1, v2, Lccbi;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lccbi;

    .line 31
    .line 32
    iget-object v0, v1, Lagvp;->c:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lahte;

    .line 39
    .line 40
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
