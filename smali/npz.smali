.class public final synthetic Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Lcplz;


# direct methods
.method public synthetic constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpz;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lawtm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnpz;->a:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbkrz;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkrz;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
