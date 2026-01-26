.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqja;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrn;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Laqdw;Lnsj;)Laqjb;
    .locals 6

    .line 1
    new-instance v0, Laqjb;

    .line 2
    .line 3
    iget-object v1, p0, Lmrn;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v2, v2, Lmyf;->ki:Lcpol;

    .line 10
    .line 11
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 18
    .line 19
    iget-object v1, v1, Lmsj;->ed:Lcpol;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laacx;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v3

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Laqjb;-><init>(Landroid/content/res/Resources;Laacx;Landroid/view/View$OnClickListener;Laqdw;Lnsj;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
