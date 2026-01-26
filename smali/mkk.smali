.class final Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawio;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkk;->a:Lmkz;

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
    iget-object v0, p0, Lmkk;->a:Lmkz;

    .line 2
    .line 3
    iget-object v0, v0, Lmkz;->b:Lmla;

    .line 4
    .line 5
    iget-object v1, v0, Lmla;->cz:Lcpol;

    .line 6
    .line 7
    new-instance v2, Lawin;

    .line 8
    .line 9
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lmla;->hz()Lctur;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0, p1}, Lawin;-><init>(Lcplz;Lctur;Lbjzo;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
