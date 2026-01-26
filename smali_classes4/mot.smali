.class final Lmot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladns;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmot;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ladnr;
    .locals 2

    .line 1
    new-instance v0, Ladnr;

    .line 2
    .line 3
    iget-object v1, p0, Lmot;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v1, v1, Lmla;->K:Lcpol;

    .line 8
    .line 9
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1, p2}, Ladnr;-><init>(Lcplz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
