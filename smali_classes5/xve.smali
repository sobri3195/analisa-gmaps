.class public final Lxve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 6
    .line 7
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxve;->b:Lbxck;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lxve;->b:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
