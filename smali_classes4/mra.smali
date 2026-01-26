.class final Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawio;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmra;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjzo;)Lawin;
    .locals 3

    .line 1
    iget-object v0, p0, Lmra;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 4
    .line 5
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v0, v0, Lmla;->cz:Lcpol;

    .line 8
    .line 9
    new-instance v2, Lawin;

    .line 10
    .line 11
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lmsj;->cy()Lctur;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v0, v1, p1}, Lawin;-><init>(Lcplz;Lctur;Lbjzo;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
