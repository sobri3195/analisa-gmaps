.class public final Lbckl;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lbckm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbckm;->b()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbckl;->a:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbckm;->i()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbckl;->b:Lbdzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckl;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckl;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
