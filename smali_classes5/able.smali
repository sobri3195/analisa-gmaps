.class public final Lable;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lablf;


# direct methods
.method public constructor <init>(Lablf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lable;->a:Lablf;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lable;->a:Lablf;

    .line 2
    .line 3
    iget-object p2, p1, Lablf;->ax:Largm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Largm;->n(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lablf;->ag:Lbgfc;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "tabDividerUtil"

    .line 16
    .line 17
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbgfc;->av()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
