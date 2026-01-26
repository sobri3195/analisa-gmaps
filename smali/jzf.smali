.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljyz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzf;->a:Ljze;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjzb;)Lfuq;
    .locals 2

    .line 1
    new-instance v0, Lfus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfus;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljzf;->a:Ljze;

    .line 7
    .line 8
    new-instance v1, Ljzc;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Ljzc;-><init>(Lfuq;Ljzb;Ljze;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
