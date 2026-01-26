.class public final Ldsz;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldsz;

    .line 2
    .line 3
    invoke-direct {v0}, Ldsz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldsz;->a:Ldsz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldtu;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ldtx;Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ldtx;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ldum;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Ldtx;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldui;

    .line 14
    .line 15
    invoke-virtual {p3}, Ldup;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ldum;->a(Ldui;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, p2, p1}, Ldup;->W(Ldum;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ldup;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
