.class public final synthetic Lbbhh;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdp;


# static fields
.field public static final a:Lbbhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbhh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbhh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbhh;->a:Lbbhh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lctel;

    .line 2
    .line 3
    const-string v4, "getContentDescription$getContentDescription(Lcom/google/geo/serving/proto/ugc/post/StructuredQuestion$Option;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "getContentDescription"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcclt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lbbhj;->a:J

    .line 7
    .line 8
    iget v0, p1, Lcclt;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcclt;->f:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p1, Lcclt;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
.end method
