.class public final Laqhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laovt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laovt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laovt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqhr;->a:Laovt;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([Lbill;)Lbilf;
    .locals 3

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const-class v1, Laqhq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lbill;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lbill;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
