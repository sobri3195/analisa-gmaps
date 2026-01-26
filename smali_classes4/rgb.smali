.class final synthetic Lrgb;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdu;


# static fields
.field public static final a:Lrgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgb;->a:Lrgb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcszj;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lcteb;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqtb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lrgc;->N(Lqtb;Ljava/lang/Boolean;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
