.class public final Lbsum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqrh;


# instance fields
.field public final b:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqrm;->b:Lcqrd;

    .line 2
    .line 3
    sget v1, Lcqrh;->e:I

    .line 4
    .line 5
    new-instance v1, Lcqrc;

    .line 6
    .line 7
    const-string v2, "x-goog-ext-353267353-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbsum;->a:Lcqrh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsum;->b:Lcsyx;

    .line 5
    .line 6
    return-void
.end method
