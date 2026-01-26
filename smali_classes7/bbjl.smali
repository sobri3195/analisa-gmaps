.class public final Lbbjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbjl;

.field public static final b:Laovt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbjl;->a:Lbbjl;

    .line 7
    .line 8
    new-instance v0, Laovt;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laovt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbbjl;->b:Laovt;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a([Lbill;)Lbilf;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbill;

    .line 7
    .line 8
    new-instance v0, Lbile;

    .line 9
    .line 10
    const v1, 0x7f0e0100

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lbile;-><init>(I[Lbill;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lbijp;)Lbily;
    .locals 3

    .line 1
    sget-object v0, Lbbjn;->b:Lbbjn;

    .line 2
    .line 3
    new-instance v1, Lawph;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbbjl;->b:Laovt;

    .line 11
    .line 12
    new-instance v2, Lbimd;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
