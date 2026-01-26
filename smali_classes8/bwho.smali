.class public final Lbwho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcaqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcaqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwho;->a:Lcaqk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbwgt;)Lbxck;
    .locals 1

    .line 1
    sget-object v0, Lbwho;->a:Lcaqk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwgt;->h(Lcaqk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxck;

    .line 8
    .line 9
    return-object p0
.end method
