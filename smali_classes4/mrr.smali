.class final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahd;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrr;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lndi;)Laahe;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrr;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmla;->hI()Lzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lmla;->iD()Lajne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Laahe;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0}, Laahe;-><init>(Lndi;Lzb;Lajne;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
