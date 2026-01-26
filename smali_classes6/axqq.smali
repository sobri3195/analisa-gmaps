.class public final Laxqq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Laxqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laxqr;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxqr;

    .line 8
    .line 9
    invoke-interface {v0}, Laxqr;->ao()Laxqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laxqq;->b:Laxqn;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Ljava/io/Serializable;
    .locals 1

    .line 1
    sget-object v0, Laxqq;->b:Laxqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laxqn;->h(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/io/Serializable;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Laxqq;->b:Laxqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Laxqn;->q(Landroid/os/Parcel;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
