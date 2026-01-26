.class public final Lbazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazj;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbipt;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Landroid/view/View$OnClickListener;IILbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbazm;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    sget-object p2, Lbdwy;->T:Lodh;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lbazm;->b:Lbipt;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbazm;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lbazm;->d:Lbdzm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazm;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazm;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazm;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
