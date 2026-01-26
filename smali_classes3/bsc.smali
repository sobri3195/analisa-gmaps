.class public final Lbsc;
.super Lbsw;
.source "PG"


# static fields
.field public static final a:Lbsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsc;->a:Lbsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbsw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lbse;)Lbsw;
    .locals 1

    .line 1
    new-instance v0, Lbqb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqb;-><init>(Lbse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
