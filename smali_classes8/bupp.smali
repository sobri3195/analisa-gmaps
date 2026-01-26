.class public final Lbupp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ParcelFileDescriptor"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcatx;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcbat;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbupo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbupo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcszn;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbupp;->b:Lcszg;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lbupp;->a()Lcbat;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final a()Lcbat;
    .locals 1

    .line 1
    sget-object v0, Lbupp;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbat;

    .line 8
    .line 9
    return-object v0
.end method
