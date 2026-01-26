.class public final Lbsfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbd;


# instance fields
.field private final a:Lbsdm;


# direct methods
.method public constructor <init>(Lbsdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfq;->a:Lbsdm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsfq;->a:Lbsdm;

    .line 2
    .line 3
    check-cast p1, Lclxf;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbsuo;->S(Lbsdm;Lclxf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lbsdm;->j:Lbsbd;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lbsbd;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
