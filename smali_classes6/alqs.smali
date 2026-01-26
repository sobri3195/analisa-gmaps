.class public final synthetic Lalqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lec;

.field public final synthetic b:Laluo;


# direct methods
.method public synthetic constructor <init>(Lec;Laluo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqs;->a:Lec;

    .line 5
    .line 6
    iput-object p2, p0, Lalqs;->b:Laluo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalqs;->a:Lec;

    .line 2
    .line 3
    iget-object v0, p0, Lalqs;->b:Laluo;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lajne;->o(Lec;Laluo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
