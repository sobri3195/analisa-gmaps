.class final Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrn;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpv;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjgw;)Lzrm;
    .locals 2

    .line 1
    new-instance v0, Lzrm;

    .line 2
    .line 3
    iget-object v1, p0, Lmpv;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v1, v1, Lmla;->fn:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbdlh;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lzrm;-><init>(Lbdlh;Lcjgw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
