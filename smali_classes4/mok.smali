.class final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhi;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmok;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladhg;I)Ladhj;
    .locals 2

    .line 1
    iget-object v0, p0, Lmok;->a:Lmsi;

    .line 2
    .line 3
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Ladhj;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Ladhj;-><init>(Landroid/app/Activity;Ladhg;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
