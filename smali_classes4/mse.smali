.class final Lmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacue;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmse;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lctde;Z)Lacuf;
    .locals 2

    .line 1
    new-instance v0, Lacuf;

    .line 2
    .line 3
    iget-object v1, p0, Lmse;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v1, v1, Lmyf;->ki:Lcpol;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lacuf;-><init>(Landroid/content/res/Resources;Lctde;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
