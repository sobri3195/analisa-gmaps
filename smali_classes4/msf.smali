.class final Lmsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfb;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsf;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcef;Lbdzm;)Ladeu;
    .locals 2

    .line 1
    new-instance v0, Ladeu;

    .line 2
    .line 3
    iget-object v1, p0, Lmsf;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmla;->S()Ladco;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Ladeu;-><init>(Lbcef;Lbdzm;Laczf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b(Lbcef;Lbdzm;)Ladft;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmsf;->a(Lbcef;Lbdzm;)Ladeu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
