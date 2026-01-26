.class final synthetic Lbvbl;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdp;


# static fields
.field public static final a:Lbvbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvbl;->a:Lbvbl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcdax;

    .line 2
    .line 3
    const-string v1, "<init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lcteb;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcqoc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcdax;

    .line 7
    .line 8
    sget-object v1, Lcqob;->a:Lcqob;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcdax;-><init>(Lcqoc;Lcqob;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
