.class public final Lbbcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbcy;


# instance fields
.field private final synthetic b:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbcy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbcy;->a:Lbbcy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccmd;->a:Lccmd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbfvv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lbfvv;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbbcy;->b:Lbfvv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lccmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcy;->b:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfvv;->bL(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lccmd;

    .line 8
    .line 9
    return-object p1
.end method
