.class public final Lwme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlg;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Lwlh;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lwlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwme;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lwme;->b:Lwlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwlh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwme;->b:Lwlh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    new-instance v0, Lwmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwmd;-><init>(Lwme;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
