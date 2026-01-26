.class public final Lbfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfji;


# static fields
.field private static final b:Lbxck;


# instance fields
.field public final a:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxka;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfij;->b:Lbxck;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfij;->a:Lbzus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfjj;
    .locals 1

    .line 1
    new-instance v0, Lbfih;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfih;-><init>(Lbfij;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbfij;->b:Lbxck;

    .line 2
    .line 3
    return-object v0
.end method
