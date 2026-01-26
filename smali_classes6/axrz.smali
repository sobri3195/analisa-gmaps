.class final Laxrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Laxsa;


# direct methods
.method public constructor <init>(Laxsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxrz;->a:Laxsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxrz;->a:Laxsa;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsa;->bH(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxrz;->a:Laxsa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxsa;->bH(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
