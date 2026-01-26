.class public final Lizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# instance fields
.field final synthetic a:Lctnf;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lctnf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizv;->a:Lctnf;

    .line 2
    .line 3
    iput-object p2, p0, Lizv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVirtualDeviceClosed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizv;->a:Lctnf;

    .line 2
    .line 3
    iget-object v0, p0, Lizv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laib;->a(Lctnf;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVirtualDeviceCreated(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizv;->a:Lctnf;

    .line 2
    .line 3
    iget-object v0, p0, Lizv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laib;->a(Lctnf;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
