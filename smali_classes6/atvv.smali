.class final Latvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbebs;

.field final synthetic d:Latvw;


# direct methods
.method public constructor <init>(Latvw;Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latvv;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Latvv;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Latvv;->c:Lbebs;

    .line 6
    .line 7
    iput-object p1, p0, Latvv;->d:Latvw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latvv;->d:Latvw;

    .line 5
    .line 6
    iget-object p2, p0, Latvv;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Latvv;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Latvv;->c:Lbebs;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
