.class public final synthetic Lbawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaww;


# instance fields
.field public final synthetic a:Lbaxc;


# direct methods
.method public synthetic constructor <init>(Lbaxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawz;->a:Lbaxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbawz;->a:Lbaxc;

    .line 2
    .line 3
    check-cast v0, Lbars;

    .line 4
    .line 5
    iget-object v7, v0, Lbars;->a:Lbarv;

    .line 6
    .line 7
    iget-boolean v0, v7, Lndi;->aM:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lbarv;->b:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbasl;

    .line 20
    .line 21
    sget-object v6, Lbasr;->a:Lbasr;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-interface/range {v1 .. v7}, Lbasl;->i(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;Lbasr;Lnef;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
