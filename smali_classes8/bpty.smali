.class public final synthetic Lbpty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Lbqak;

.field public final synthetic b:Lcmfj;


# direct methods
.method public synthetic constructor <init>(Lcmfj;Lbqak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpty;->b:Lcmfj;

    .line 5
    .line 6
    iput-object p2, p0, Lbpty;->a:Lbqak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lbpty;->a:Lbqak;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqak;->d()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lbpty;->b:Lcmfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lcpuk;

    .line 27
    .line 28
    sget-object v1, Lcpuk;->a:Lcpuk;

    .line 29
    .line 30
    iput-boolean p1, v0, Lcpuk;->g:Z

    .line 31
    .line 32
    return-void
.end method
