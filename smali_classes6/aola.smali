.class final Laola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laole;


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Laolb;


# direct methods
.method public constructor <init>(Laolb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laola;->b:Laolb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laola;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lappp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laola;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laola;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laola;->b:Laolb;

    .line 2
    .line 3
    iget-object v0, v0, Laolb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laold;

    .line 6
    .line 7
    const v1, 0x7f141b4d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laold;->a(I)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laola;->a:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    return-void
.end method
